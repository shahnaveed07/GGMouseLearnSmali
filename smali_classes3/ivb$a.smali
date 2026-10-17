.class public abstract enum Livb$a;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Livb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Livb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Livb$a;",
        ">;",
        "Livb$b;"
    }
.end annotation


# static fields
.field public static final enum G6:Livb$a;

.field public static final enum H6:Livb$a;

.field public static final synthetic I6:[Livb$a;

.field public static final enum V1:Livb$a;

.field public static final enum X:Livb$a;

.field public static final enum Y:Livb$a;

.field public static final enum Z:Livb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Livb$a$a;

    .line 2
    .line 3
    const-string v1, "LINEAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Livb$a$a;-><init>(Ljava/lang/String;ILjvb;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Livb$a;->X:Livb$a;

    .line 11
    .line 12
    new-instance v0, Livb$a$b;

    .line 13
    .line 14
    const-string v1, "EASE_OUT_QUAD"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Livb$a$b;-><init>(Ljava/lang/String;ILjvb;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Livb$a;->Y:Livb$a;

    .line 21
    .line 22
    new-instance v0, Livb$a$c;

    .line 23
    .line 24
    const-string v1, "EASE_IN_QUAD"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v3}, Livb$a$c;-><init>(Ljava/lang/String;ILjvb;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Livb$a;->Z:Livb$a;

    .line 31
    .line 32
    new-instance v0, Livb$a$d;

    .line 33
    .line 34
    const-string v1, "EASE_IN_OUT_QUAD"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Livb$a$d;-><init>(Ljava/lang/String;ILjvb;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Livb$a;->V1:Livb$a;

    .line 41
    .line 42
    new-instance v0, Livb$a$e;

    .line 43
    .line 44
    const-string v1, "EASE_OUT_CUBIC"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, v1, v2, v3}, Livb$a$e;-><init>(Ljava/lang/String;ILjvb;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Livb$a;->G6:Livb$a;

    .line 51
    .line 52
    new-instance v0, Livb$a$f;

    .line 53
    .line 54
    const-string v1, "EASE_IN_CUBIC"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2, v3}, Livb$a$f;-><init>(Ljava/lang/String;ILjvb;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Livb$a;->H6:Livb$a;

    .line 61
    .line 62
    invoke-static {}, Livb$a;->e()[Livb$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Livb$a;->I6:[Livb$a;

    .line 67
    .line 68
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

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjvb;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic e()[Livb$a;
    .locals 6

    .line 1
    sget-object v0, Livb$a;->X:Livb$a;

    .line 2
    .line 3
    sget-object v1, Livb$a;->Y:Livb$a;

    .line 4
    .line 5
    sget-object v2, Livb$a;->Z:Livb$a;

    .line 6
    .line 7
    sget-object v3, Livb$a;->V1:Livb$a;

    .line 8
    .line 9
    sget-object v4, Livb$a;->G6:Livb$a;

    .line 10
    .line 11
    sget-object v5, Livb$a;->H6:Livb$a;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Livb$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Livb$a;
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
    const-class v0, Livb$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Livb$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Livb$a;
    .locals 1

    .line 1
    sget-object v0, Livb$a;->I6:[Livb$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Livb$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Livb$a;

    .line 8
    .line 9
    return-object v0
.end method
