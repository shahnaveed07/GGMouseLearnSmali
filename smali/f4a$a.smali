.class public final enum Lf4a$a;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf4a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G6:Lf4a$a;

.field public static final enum H6:Lf4a$a;

.field public static final synthetic I6:[Lf4a$a;

.field public static final synthetic J6:Lqm3;

.field public static final enum V1:Lf4a$a;
    .annotation runtime Lgt2;
        message = "Use LIBRARY_GROUP_PREFIX instead."
    .end annotation
.end field

.field public static final enum X:Lf4a$a;

.field public static final enum Y:Lf4a$a;

.field public static final enum Z:Lf4a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf4a$a;

    .line 2
    .line 3
    const-string v1, "LIBRARY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf4a$a;->X:Lf4a$a;

    .line 10
    .line 11
    new-instance v0, Lf4a$a;

    .line 12
    .line 13
    const-string v1, "LIBRARY_GROUP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lf4a$a;->Y:Lf4a$a;

    .line 20
    .line 21
    new-instance v0, Lf4a$a;

    .line 22
    .line 23
    const-string v1, "LIBRARY_GROUP_PREFIX"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lf4a$a;->Z:Lf4a$a;

    .line 30
    .line 31
    new-instance v0, Lf4a$a;

    .line 32
    .line 33
    const-string v1, "GROUP_ID"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lf4a$a;->V1:Lf4a$a;

    .line 40
    .line 41
    new-instance v0, Lf4a$a;

    .line 42
    .line 43
    const-string v1, "TESTS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lf4a$a;->G6:Lf4a$a;

    .line 50
    .line 51
    new-instance v0, Lf4a$a;

    .line 52
    .line 53
    const-string v1, "SUBCLASSES"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lf4a$a;->H6:Lf4a$a;

    .line 60
    .line 61
    invoke-static {}, Lf4a$a;->d()[Lf4a$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lf4a$a;->I6:[Lf4a$a;

    .line 66
    .line 67
    invoke-static {v0}, Lsm3;->c([Ljava/lang/Enum;)Lqm3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lf4a$a;->J6:Lqm3;

    .line 72
    .line 73
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

.method public static final synthetic d()[Lf4a$a;
    .locals 6

    .line 1
    sget-object v0, Lf4a$a;->X:Lf4a$a;

    .line 2
    .line 3
    sget-object v1, Lf4a$a;->Y:Lf4a$a;

    .line 4
    .line 5
    sget-object v2, Lf4a$a;->Z:Lf4a$a;

    .line 6
    .line 7
    sget-object v3, Lf4a$a;->V1:Lf4a$a;

    .line 8
    .line 9
    sget-object v4, Lf4a$a;->G6:Lf4a$a;

    .line 10
    .line 11
    sget-object v5, Lf4a$a;->H6:Lf4a$a;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lf4a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static e()Lqm3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm3<",
            "Lf4a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lf4a$a;->J6:Lqm3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf4a$a;
    .locals 1

    .line 1
    const-class v0, Lf4a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf4a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf4a$a;
    .locals 1

    .line 1
    sget-object v0, Lf4a$a;->I6:[Lf4a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf4a$a;

    .line 8
    .line 9
    return-object v0
.end method
