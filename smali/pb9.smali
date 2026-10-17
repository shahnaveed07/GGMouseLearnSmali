.class public final enum Lpb9;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpb9;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic G6:[Lpb9;

.field public static final enum V1:Lpb9;

.field public static final enum X:Lpb9;

.field public static final enum Y:Lpb9;

.field public static final enum Z:Lpb9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpb9;

    .line 2
    .line 3
    const-string v1, "IMMEDIATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpb9;->X:Lpb9;

    .line 10
    .line 11
    new-instance v0, Lpb9;

    .line 12
    .line 13
    const-string v1, "HIGH"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lpb9;->Y:Lpb9;

    .line 20
    .line 21
    new-instance v0, Lpb9;

    .line 22
    .line 23
    const-string v1, "NORMAL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lpb9;->Z:Lpb9;

    .line 30
    .line 31
    new-instance v0, Lpb9;

    .line 32
    .line 33
    const-string v1, "LOW"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lpb9;->V1:Lpb9;

    .line 40
    .line 41
    invoke-static {}, Lpb9;->d()[Lpb9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lpb9;->G6:[Lpb9;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static synthetic d()[Lpb9;
    .locals 4

    .line 1
    sget-object v0, Lpb9;->X:Lpb9;

    .line 2
    .line 3
    sget-object v1, Lpb9;->Y:Lpb9;

    .line 4
    .line 5
    sget-object v2, Lpb9;->Z:Lpb9;

    .line 6
    .line 7
    sget-object v3, Lpb9;->V1:Lpb9;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lpb9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpb9;
    .locals 1

    .line 1
    const-class v0, Lpb9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpb9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpb9;
    .locals 1

    .line 1
    sget-object v0, Lpb9;->G6:[Lpb9;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpb9;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpb9;

    .line 8
    .line 9
    return-object v0
.end method
