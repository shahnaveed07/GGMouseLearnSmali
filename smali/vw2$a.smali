.class public final enum Lvw2$a;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvw2$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic G6:[Lvw2$a;

.field public static final enum V1:Lvw2$a;

.field public static final enum X:Lvw2$a;

.field public static final enum Y:Lvw2$a;

.field public static final enum Z:Lvw2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvw2$a;

    .line 2
    .line 3
    const-string v1, "FIXED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvw2$a;->X:Lvw2$a;

    .line 10
    .line 11
    new-instance v1, Lvw2$a;

    .line 12
    .line 13
    const-string v2, "WRAP"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lvw2$a;->Y:Lvw2$a;

    .line 20
    .line 21
    new-instance v2, Lvw2$a;

    .line 22
    .line 23
    const-string v3, "MATCH_PARENT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lvw2$a;->Z:Lvw2$a;

    .line 30
    .line 31
    new-instance v3, Lvw2$a;

    .line 32
    .line 33
    const-string v4, "MATCH_CONSTRAINT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lvw2$a;->V1:Lvw2$a;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lvw2$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lvw2$a;->G6:[Lvw2$a;

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

.method public static valueOf(Ljava/lang/String;)Lvw2$a;
    .locals 1

    .line 1
    const-class v0, Lvw2$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvw2$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvw2$a;
    .locals 1

    .line 1
    sget-object v0, Lvw2$a;->G6:[Lvw2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvw2$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvw2$a;

    .line 8
    .line 9
    return-object v0
.end method
