.class public final enum Lnn5;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnn5;",
        ">;"
    }
.end annotation

.annotation build Lds3;
.end annotation

.annotation build Leab;
    version = "1.3"
.end annotation

.annotation build Lrz1;
.end annotation


# static fields
.field public static final synthetic G6:[Lnn5;

.field public static final synthetic H6:Lqm3;

.field public static final enum V1:Lnn5;
    .annotation build Lrz1;
    .end annotation
.end field

.field public static final enum X:Lnn5;
    .annotation build Lrz1;
    .end annotation
.end field

.field public static final enum Y:Lnn5;
    .annotation build Lrz1;
    .end annotation
.end field

.field public static final enum Z:Lnn5;
    .annotation build Lrz1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnn5;

    .line 2
    .line 3
    const-string v1, "AT_MOST_ONCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnn5;->X:Lnn5;

    .line 10
    .line 11
    new-instance v0, Lnn5;

    .line 12
    .line 13
    const-string v1, "AT_LEAST_ONCE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lnn5;->Y:Lnn5;

    .line 20
    .line 21
    new-instance v0, Lnn5;

    .line 22
    .line 23
    const-string v1, "EXACTLY_ONCE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lnn5;->Z:Lnn5;

    .line 30
    .line 31
    new-instance v0, Lnn5;

    .line 32
    .line 33
    const-string v1, "UNKNOWN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lnn5;->V1:Lnn5;

    .line 40
    .line 41
    invoke-static {}, Lnn5;->d()[Lnn5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lnn5;->G6:[Lnn5;

    .line 46
    .line 47
    invoke-static {v0}, Lsm3;->c([Ljava/lang/Enum;)Lqm3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lnn5;->H6:Lqm3;

    .line 52
    .line 53
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

.method public static final synthetic d()[Lnn5;
    .locals 4

    .line 1
    sget-object v0, Lnn5;->X:Lnn5;

    .line 2
    .line 3
    sget-object v1, Lnn5;->Y:Lnn5;

    .line 4
    .line 5
    sget-object v2, Lnn5;->Z:Lnn5;

    .line 6
    .line 7
    sget-object v3, Lnn5;->V1:Lnn5;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lnn5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static e()Lqm3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm3<",
            "Lnn5;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lnn5;->H6:Lqm3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnn5;
    .locals 1

    .line 1
    const-class v0, Lnn5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnn5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnn5;
    .locals 1

    .line 1
    sget-object v0, Lnn5;->G6:[Lnn5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnn5;

    .line 8
    .line 9
    return-object v0
.end method
