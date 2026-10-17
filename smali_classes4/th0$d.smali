.class public final enum Lth0$d;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lth0$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic G6:[Lth0$d;

.field public static final enum V1:Lth0$d;

.field public static final enum X:Lth0$d;

.field public static final enum Y:Lth0$d;

.field public static final enum Z:Lth0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lth0$d;

    .line 2
    .line 3
    const-string v1, "BOTH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lth0$d;->X:Lth0$d;

    .line 10
    .line 11
    new-instance v0, Lth0$d;

    .line 12
    .line 13
    const-string v1, "LEFT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lth0$d;->Y:Lth0$d;

    .line 20
    .line 21
    new-instance v0, Lth0$d;

    .line 22
    .line 23
    const-string v1, "RIGHT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lth0$d;->Z:Lth0$d;

    .line 30
    .line 31
    new-instance v0, Lth0$d;

    .line 32
    .line 33
    const-string v1, "NONE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lth0$d;->V1:Lth0$d;

    .line 40
    .line 41
    invoke-static {}, Lth0$d;->d()[Lth0$d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lth0$d;->G6:[Lth0$d;

    .line 46
    .line 47
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

.method public static synthetic d()[Lth0$d;
    .locals 4

    .line 1
    sget-object v0, Lth0$d;->X:Lth0$d;

    .line 2
    .line 3
    sget-object v1, Lth0$d;->Y:Lth0$d;

    .line 4
    .line 5
    sget-object v2, Lth0$d;->Z:Lth0$d;

    .line 6
    .line 7
    sget-object v3, Lth0$d;->V1:Lth0$d;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lth0$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lth0$d;
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
    const-class v0, Lth0$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth0$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lth0$d;
    .locals 1

    .line 1
    sget-object v0, Lth0$d;->G6:[Lth0$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lth0$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lth0$d;

    .line 8
    .line 9
    return-object v0
.end method
