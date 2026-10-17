.class public final enum Lv;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G6:Lv;

.field public static final enum H6:Lv;

.field public static final synthetic I6:[Lv;

.field public static final enum V1:Lv;

.field public static final enum X:Lv;

.field public static final enum Y:Lv;

.field public static final enum Z:Lv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv;

    .line 2
    .line 3
    const-string v1, "WIRED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv;->X:Lv;

    .line 10
    .line 11
    new-instance v0, Lv;

    .line 12
    .line 13
    const-string v1, "WIRELESS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lv;->Y:Lv;

    .line 20
    .line 21
    new-instance v0, Lv;

    .line 22
    .line 23
    const-string v1, "ROOT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lv;->Z:Lv;

    .line 30
    .line 31
    new-instance v0, Lv;

    .line 32
    .line 33
    const-string v1, "PhoneByPhone"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lv;->V1:Lv;

    .line 40
    .line 41
    new-instance v0, Lv;

    .line 42
    .line 43
    const-string v1, "Shizuku"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lv;->G6:Lv;

    .line 50
    .line 51
    new-instance v0, Lv;

    .line 52
    .line 53
    const-string v1, "ShizukuLegacy"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lv;->H6:Lv;

    .line 60
    .line 61
    invoke-static {}, Lv;->d()[Lv;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lv;->I6:[Lv;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

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

.method public static synthetic d()[Lv;
    .locals 6

    .line 1
    sget-object v0, Lv;->X:Lv;

    .line 2
    .line 3
    sget-object v1, Lv;->Y:Lv;

    .line 4
    .line 5
    sget-object v2, Lv;->Z:Lv;

    .line 6
    .line 7
    sget-object v3, Lv;->V1:Lv;

    .line 8
    .line 9
    sget-object v4, Lv;->G6:Lv;

    .line 10
    .line 11
    sget-object v5, Lv;->H6:Lv;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    const-class v0, Lv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv;
    .locals 1

    .line 1
    sget-object v0, Lv;->I6:[Lv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv;

    .line 8
    .line 9
    return-object v0
.end method
