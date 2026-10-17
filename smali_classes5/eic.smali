.class public final enum Leic;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leic;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic G6:[Leic;

.field public static final synthetic H6:Lqm3;

.field public static final enum V1:Leic;

.field public static final enum X:Leic;

.field public static final enum Y:Leic;

.field public static final enum Z:Leic;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Leic;

    .line 2
    .line 3
    const-string v1, "SUCCESSFUL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Leic;->X:Leic;

    .line 10
    .line 11
    new-instance v0, Leic;

    .line 12
    .line 13
    const-string v1, "REREGISTER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Leic;->Y:Leic;

    .line 20
    .line 21
    new-instance v0, Leic;

    .line 22
    .line 23
    const-string v1, "CANCELLED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Leic;->Z:Leic;

    .line 30
    .line 31
    new-instance v0, Leic;

    .line 32
    .line 33
    const-string v1, "ALREADY_SELECTED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Leic;->V1:Leic;

    .line 40
    .line 41
    invoke-static {}, Leic;->d()[Leic;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Leic;->G6:[Leic;

    .line 46
    .line 47
    invoke-static {v0}, Lsm3;->c([Ljava/lang/Enum;)Lqm3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Leic;->H6:Lqm3;

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

.method public static final synthetic d()[Leic;
    .locals 4

    .line 1
    sget-object v0, Leic;->X:Leic;

    .line 2
    .line 3
    sget-object v1, Leic;->Y:Leic;

    .line 4
    .line 5
    sget-object v2, Leic;->Z:Leic;

    .line 6
    .line 7
    sget-object v3, Leic;->V1:Leic;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Leic;

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
            "Leic;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Leic;->H6:Lqm3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Leic;
    .locals 1

    .line 1
    const-class v0, Leic;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leic;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Leic;
    .locals 1

    .line 1
    sget-object v0, Leic;->G6:[Leic;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leic;

    .line 8
    .line 9
    return-object v0
.end method
