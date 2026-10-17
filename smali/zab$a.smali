.class public final enum Lzab$a;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzab$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G6:Lzab$a;

.field public static final enum H6:Lzab$a;

.field public static final synthetic I6:[Lzab$a;

.field public static final enum V1:Lzab$a;

.field public static final enum X:Lzab$a;

.field public static final enum Y:Lzab$a;

.field public static final enum Z:Lzab$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzab$a;

    .line 2
    .line 3
    const-string v1, "PENDING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzab$a;->X:Lzab$a;

    .line 10
    .line 11
    new-instance v0, Lzab$a;

    .line 12
    .line 13
    const-string v1, "RUNNING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lzab$a;->Y:Lzab$a;

    .line 20
    .line 21
    new-instance v0, Lzab$a;

    .line 22
    .line 23
    const-string v1, "WAITING_FOR_SIZE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lzab$a;->Z:Lzab$a;

    .line 30
    .line 31
    new-instance v0, Lzab$a;

    .line 32
    .line 33
    const-string v1, "COMPLETE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lzab$a;->V1:Lzab$a;

    .line 40
    .line 41
    new-instance v0, Lzab$a;

    .line 42
    .line 43
    const-string v1, "FAILED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lzab$a;->G6:Lzab$a;

    .line 50
    .line 51
    new-instance v0, Lzab$a;

    .line 52
    .line 53
    const-string v1, "CLEARED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lzab$a;->H6:Lzab$a;

    .line 60
    .line 61
    invoke-static {}, Lzab$a;->d()[Lzab$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lzab$a;->I6:[Lzab$a;

    .line 66
    .line 67
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

.method public static synthetic d()[Lzab$a;
    .locals 6

    .line 1
    sget-object v0, Lzab$a;->X:Lzab$a;

    .line 2
    .line 3
    sget-object v1, Lzab$a;->Y:Lzab$a;

    .line 4
    .line 5
    sget-object v2, Lzab$a;->Z:Lzab$a;

    .line 6
    .line 7
    sget-object v3, Lzab$a;->V1:Lzab$a;

    .line 8
    .line 9
    sget-object v4, Lzab$a;->G6:Lzab$a;

    .line 10
    .line 11
    sget-object v5, Lzab$a;->H6:Lzab$a;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lzab$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzab$a;
    .locals 1

    .line 1
    const-class v0, Lzab$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzab$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzab$a;
    .locals 1

    .line 1
    sget-object v0, Lzab$a;->I6:[Lzab$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzab$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzab$a;

    .line 8
    .line 9
    return-object v0
.end method
