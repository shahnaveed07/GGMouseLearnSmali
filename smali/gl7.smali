.class public final enum Lgl7;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgl7;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic G6:[Lgl7;

.field public static final enum V1:Lgl7;

.field public static final enum Y:Lgl7;

.field public static final enum Z:Lgl7;


# instance fields
.field public final X:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgl7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const-string v3, "LOW"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lgl7;-><init>(Ljava/lang/String;IF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgl7;->Y:Lgl7;

    .line 12
    .line 13
    new-instance v0, Lgl7;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const-string v3, "NORMAL"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lgl7;-><init>(Ljava/lang/String;IF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lgl7;->Z:Lgl7;

    .line 24
    .line 25
    new-instance v0, Lgl7;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 29
    .line 30
    const-string v3, "HIGH"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lgl7;-><init>(Ljava/lang/String;IF)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lgl7;->V1:Lgl7;

    .line 36
    .line 37
    invoke-static {}, Lgl7;->d()[Lgl7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lgl7;->G6:[Lgl7;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgl7;->X:F

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d()[Lgl7;
    .locals 3

    .line 1
    sget-object v0, Lgl7;->Y:Lgl7;

    .line 2
    .line 3
    sget-object v1, Lgl7;->Z:Lgl7;

    .line 4
    .line 5
    sget-object v2, Lgl7;->V1:Lgl7;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lgl7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgl7;
    .locals 1

    .line 1
    const-class v0, Lgl7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgl7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgl7;
    .locals 1

    .line 1
    sget-object v0, Lgl7;->G6:[Lgl7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgl7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgl7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public e()F
    .locals 0

    .line 1
    iget p0, p0, Lgl7;->X:F

    .line 2
    .line 3
    return p0
.end method
