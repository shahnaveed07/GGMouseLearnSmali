.class public final enum Lxw8;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxw8;",
        ">;"
    }
.end annotation

.annotation build Leab;
    version = "2.1"
.end annotation

.annotation build Lu3d;
    markerClass = {
        Lts3;
    }
.end annotation


# static fields
.field public static final synthetic G6:Lqm3;

.field public static final synthetic V1:[Lxw8;

.field public static final enum X:Lxw8;

.field public static final enum Y:Lxw8;

.field public static final enum Z:Lxw8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxw8;

    .line 2
    .line 3
    const-string v1, "INCLUDE_DIRECTORIES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxw8;->X:Lxw8;

    .line 10
    .line 11
    new-instance v0, Lxw8;

    .line 12
    .line 13
    const-string v1, "BREADTH_FIRST"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lxw8;->Y:Lxw8;

    .line 20
    .line 21
    new-instance v0, Lxw8;

    .line 22
    .line 23
    const-string v1, "FOLLOW_LINKS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lxw8;->Z:Lxw8;

    .line 30
    .line 31
    invoke-static {}, Lxw8;->d()[Lxw8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lxw8;->V1:[Lxw8;

    .line 36
    .line 37
    invoke-static {v0}, Lsm3;->c([Ljava/lang/Enum;)Lqm3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lxw8;->G6:Lqm3;

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

.method public static final synthetic d()[Lxw8;
    .locals 3

    .line 1
    sget-object v0, Lxw8;->X:Lxw8;

    .line 2
    .line 3
    sget-object v1, Lxw8;->Y:Lxw8;

    .line 4
    .line 5
    sget-object v2, Lxw8;->Z:Lxw8;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lxw8;

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
            "Lxw8;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lxw8;->G6:Lqm3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxw8;
    .locals 1

    .line 1
    const-class v0, Lxw8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxw8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxw8;
    .locals 1

    .line 1
    sget-object v0, Lxw8;->V1:[Lxw8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxw8;

    .line 8
    .line 9
    return-object v0
.end method
