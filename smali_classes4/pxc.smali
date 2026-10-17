.class public final enum Lpxc;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpxc;",
        ">;"
    }
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# static fields
.field public static final enum G6:Lpxc;

.field public static final enum H6:Lpxc;

.field public static final enum I6:Lpxc;

.field public static final enum J6:Lpxc;

.field public static final enum K6:Lpxc;

.field public static final synthetic L6:[Lpxc;

.field public static final enum V1:Lpxc;

.field public static final enum X:Lpxc;

.field public static final enum Y:Lpxc;

.field public static final enum Z:Lpxc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpxc;

    .line 2
    .line 3
    const-string v1, "MONOCHROME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpxc;->X:Lpxc;

    .line 10
    .line 11
    new-instance v0, Lpxc;

    .line 12
    .line 13
    const-string v1, "NEUTRAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lpxc;->Y:Lpxc;

    .line 20
    .line 21
    new-instance v0, Lpxc;

    .line 22
    .line 23
    const-string v1, "TONAL_SPOT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lpxc;->Z:Lpxc;

    .line 30
    .line 31
    new-instance v0, Lpxc;

    .line 32
    .line 33
    const-string v1, "VIBRANT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lpxc;->V1:Lpxc;

    .line 40
    .line 41
    new-instance v0, Lpxc;

    .line 42
    .line 43
    const-string v1, "EXPRESSIVE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lpxc;->G6:Lpxc;

    .line 50
    .line 51
    new-instance v0, Lpxc;

    .line 52
    .line 53
    const-string v1, "FIDELITY"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lpxc;->H6:Lpxc;

    .line 60
    .line 61
    new-instance v0, Lpxc;

    .line 62
    .line 63
    const-string v1, "CONTENT"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lpxc;->I6:Lpxc;

    .line 70
    .line 71
    new-instance v0, Lpxc;

    .line 72
    .line 73
    const-string v1, "RAINBOW"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lpxc;->J6:Lpxc;

    .line 80
    .line 81
    new-instance v0, Lpxc;

    .line 82
    .line 83
    const-string v1, "FRUIT_SALAD"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lpxc;->K6:Lpxc;

    .line 91
    .line 92
    invoke-static {}, Lpxc;->d()[Lpxc;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lpxc;->L6:[Lpxc;

    .line 97
    .line 98
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

.method public static synthetic d()[Lpxc;
    .locals 9

    .line 1
    sget-object v0, Lpxc;->X:Lpxc;

    .line 2
    .line 3
    sget-object v1, Lpxc;->Y:Lpxc;

    .line 4
    .line 5
    sget-object v2, Lpxc;->Z:Lpxc;

    .line 6
    .line 7
    sget-object v3, Lpxc;->V1:Lpxc;

    .line 8
    .line 9
    sget-object v4, Lpxc;->G6:Lpxc;

    .line 10
    .line 11
    sget-object v5, Lpxc;->H6:Lpxc;

    .line 12
    .line 13
    sget-object v6, Lpxc;->I6:Lpxc;

    .line 14
    .line 15
    sget-object v7, Lpxc;->J6:Lpxc;

    .line 16
    .line 17
    sget-object v8, Lpxc;->K6:Lpxc;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lpxc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpxc;
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
    const-class v0, Lpxc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpxc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpxc;
    .locals 1

    .line 1
    sget-object v0, Lpxc;->L6:[Lpxc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpxc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpxc;

    .line 8
    .line 9
    return-object v0
.end method
