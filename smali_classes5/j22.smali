.class public final enum Lj22;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj22;",
        ">;"
    }
.end annotation

.annotation build Leab;
    version = "1.3"
.end annotation

.annotation build Lfj9;
.end annotation


# static fields
.field public static final synthetic G6:Lqm3;

.field public static final synthetic V1:[Lj22;

.field public static final enum X:Lj22;

.field public static final enum Y:Lj22;

.field public static final enum Z:Lj22;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj22;

    .line 2
    .line 3
    const-string v1, "COROUTINE_SUSPENDED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj22;->X:Lj22;

    .line 10
    .line 11
    new-instance v0, Lj22;

    .line 12
    .line 13
    const-string v1, "UNDECIDED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lj22;->Y:Lj22;

    .line 20
    .line 21
    new-instance v0, Lj22;

    .line 22
    .line 23
    const-string v1, "RESUMED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lj22;->Z:Lj22;

    .line 30
    .line 31
    invoke-static {}, Lj22;->d()[Lj22;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lj22;->V1:[Lj22;

    .line 36
    .line 37
    invoke-static {v0}, Lsm3;->c([Ljava/lang/Enum;)Lqm3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lj22;->G6:Lqm3;

    .line 42
    .line 43
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

.method public static final synthetic d()[Lj22;
    .locals 3

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    sget-object v1, Lj22;->Y:Lj22;

    .line 4
    .line 5
    sget-object v2, Lj22;->Z:Lj22;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lj22;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static e()Lqm3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm3<",
            "Lj22;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lj22;->G6:Lqm3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj22;
    .locals 1

    .line 1
    const-class v0, Lj22;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj22;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj22;
    .locals 1

    .line 1
    sget-object v0, Lj22;->V1:[Lj22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj22;

    .line 8
    .line 9
    return-object v0
.end method
