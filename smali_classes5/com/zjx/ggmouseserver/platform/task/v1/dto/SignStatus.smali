.class public final enum Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;

.field public static final enum NOT_SIGNED:Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;

.field public static final NOT_SIGNED_VALUE:I = 0x3

.field public static final enum PENDING:Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;

.field public static final PENDING_VALUE:I = 0x2

.field public static final enum SIGNED:Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;

.field public static final SIGNED_VALUE:I = 0x1

.field public static final enum UNKNOW_STATUS:Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;

.field public static final UNKNOW_STATUS_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;
    .locals 5

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;->UNKNOW_STATUS:Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;->SIGNED:Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;

    .line 4
    .line 5
    sget-object v2, Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;->PENDING:Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;

    .line 6
    .line 7
    sget-object v3, Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;->NOT_SIGNED:Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;

    .line 8
    .line 9
    sget-object v4, Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;->UNRECOGNIZED:Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;

    .line 2
    .line 3
    const-string v1, "UNKNOW_STATUS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;->UNKNOW_STATUS:Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;

    .line 12
    .line 13
    const-string v1, "SIGNED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;->SIGNED:Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;

    .line 22
    .line 23
    const-string v1, "PENDING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;->PENDING:Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;

    .line 32
    .line 33
    const-string v1, "NOT_SIGNED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;->NOT_SIGNED:Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;

    .line 40
    .line 41
    new-instance v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v2, -0x1

    .line 45
    const-string v3, "UNRECOGNIZED"

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;->UNRECOGNIZED:Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;

    .line 51
    .line 52
    invoke-static {}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;->$values()[Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;->$VALUES:[Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;

    .line 57
    .line 58
    new-instance v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus$a;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;->NOT_SIGNED:Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;->PENDING:Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;->SIGNED:Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;->UNKNOW_STATUS:Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;

    .line 24
    .line 25
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus$b;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;->forNumber(I)Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;
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
    const-class v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;

    return-object p0
.end method

.method public static values()[Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;->$VALUES:[Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;->UNRECOGNIZED:Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/SignStatus;->value:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
