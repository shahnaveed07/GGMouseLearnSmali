.class public final enum Louc$a;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Louc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Louc$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[Louc$a;

.field public static final enum X:Louc$a;

.field public static final enum Y:Louc$a;

.field public static final enum Z:Louc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Louc$a;

    .line 2
    .line 3
    sget-object v1, Lys2;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x32fe3c6521e6L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Louc$a;->X:Louc$a;

    .line 19
    .line 20
    new-instance v0, Louc$a;

    .line 21
    .line 22
    const-wide v2, -0x33083c6521e6L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v0, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Louc$a;->Y:Louc$a;

    .line 36
    .line 37
    new-instance v0, Louc$a;

    .line 38
    .line 39
    const-wide v2, -0x33123c6521e6L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Louc$a;->Z:Louc$a;

    .line 53
    .line 54
    invoke-static {}, Louc$a;->d()[Louc$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Louc$a;->V1:[Louc$a;

    .line 59
    .line 60
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

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d()[Louc$a;
    .locals 3

    .line 1
    sget-object v0, Louc$a;->X:Louc$a;

    .line 2
    .line 3
    sget-object v1, Louc$a;->Y:Louc$a;

    .line 4
    .line 5
    sget-object v2, Louc$a;->Z:Louc$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Louc$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Louc$a;
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
    const-class v0, Louc$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Louc$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Louc$a;
    .locals 1

    .line 1
    sget-object v0, Louc$a;->V1:[Louc$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Louc$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Louc$a;

    .line 8
    .line 9
    return-object v0
.end method
