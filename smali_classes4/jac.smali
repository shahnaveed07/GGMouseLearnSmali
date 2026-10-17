.class public final enum Ljac;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljac;",
        ">;"
    }
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# static fields
.field public static final synthetic G6:[Ljac;

.field public static final enum V1:Ljac;

.field public static final enum X:Ljac;

.field public static final enum Y:Ljac;

.field public static final enum Z:Ljac;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljac;

    .line 2
    .line 3
    const-string v1, "DARKER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljac;->X:Ljac;

    .line 10
    .line 11
    new-instance v0, Ljac;

    .line 12
    .line 13
    const-string v1, "LIGHTER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ljac;->Y:Ljac;

    .line 20
    .line 21
    new-instance v0, Ljac;

    .line 22
    .line 23
    const-string v1, "NEARER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ljac;->Z:Ljac;

    .line 30
    .line 31
    new-instance v0, Ljac;

    .line 32
    .line 33
    const-string v1, "FARTHER"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ljac;->V1:Ljac;

    .line 40
    .line 41
    invoke-static {}, Ljac;->d()[Ljac;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ljac;->G6:[Ljac;

    .line 46
    .line 47
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

.method public static synthetic d()[Ljac;
    .locals 4

    .line 1
    sget-object v0, Ljac;->X:Ljac;

    .line 2
    .line 3
    sget-object v1, Ljac;->Y:Ljac;

    .line 4
    .line 5
    sget-object v2, Ljac;->Z:Ljac;

    .line 6
    .line 7
    sget-object v3, Ljac;->V1:Ljac;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljac;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljac;
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
    const-class v0, Ljac;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljac;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljac;
    .locals 1

    .line 1
    sget-object v0, Ljac;->G6:[Ljac;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljac;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljac;

    .line 8
    .line 9
    return-object v0
.end method
