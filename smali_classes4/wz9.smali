.class public abstract enum Lwz9;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwz9;",
        ">;"
    }
.end annotation

.annotation build Lst4;
.end annotation

.annotation runtime Lzf3;
.end annotation


# static fields
.field public static final enum G6:Lwz9;

.field public static final synthetic H6:[Lwz9;

.field public static final enum V1:Lwz9;

.field public static final enum X:Lwz9;

.field public static final enum Y:Lwz9;

.field public static final enum Z:Lwz9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwz9$a;

    .line 2
    .line 3
    const-string v1, "EXPLICIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwz9$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwz9;->X:Lwz9;

    .line 10
    .line 11
    new-instance v0, Lwz9$b;

    .line 12
    .line 13
    const-string v1, "REPLACED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lwz9$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lwz9;->Y:Lwz9;

    .line 20
    .line 21
    new-instance v0, Lwz9$c;

    .line 22
    .line 23
    const-string v1, "COLLECTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lwz9$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lwz9;->Z:Lwz9;

    .line 30
    .line 31
    new-instance v0, Lwz9$d;

    .line 32
    .line 33
    const-string v1, "EXPIRED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lwz9$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lwz9;->V1:Lwz9;

    .line 40
    .line 41
    new-instance v0, Lwz9$e;

    .line 42
    .line 43
    const-string v1, "SIZE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lwz9$e;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lwz9;->G6:Lwz9;

    .line 50
    .line 51
    invoke-static {}, Lwz9;->d()[Lwz9;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lwz9;->H6:[Lwz9;

    .line 56
    .line 57
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

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILwz9$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic d()[Lwz9;
    .locals 5

    .line 1
    sget-object v0, Lwz9;->X:Lwz9;

    .line 2
    .line 3
    sget-object v1, Lwz9;->Y:Lwz9;

    .line 4
    .line 5
    sget-object v2, Lwz9;->Z:Lwz9;

    .line 6
    .line 7
    sget-object v3, Lwz9;->V1:Lwz9;

    .line 8
    .line 9
    sget-object v4, Lwz9;->G6:Lwz9;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lwz9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwz9;
    .locals 1

    .line 1
    const-class v0, Lwz9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwz9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwz9;
    .locals 1

    .line 1
    sget-object v0, Lwz9;->H6:[Lwz9;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwz9;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwz9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract e()Z
.end method
