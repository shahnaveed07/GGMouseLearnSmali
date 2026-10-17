.class public final enum Lihc$d;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lihc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lihc$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lihc$d;

.field public static final enum Y:Lihc$d;

.field public static final synthetic Z:[Lihc$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lihc$d;

    .line 2
    .line 3
    const-string v1, "TRIGGER_ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lihc$d;->X:Lihc$d;

    .line 10
    .line 11
    new-instance v0, Lihc$d;

    .line 12
    .line 13
    const-string v1, "TRIGGER_LAST_ONE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lihc$d;->Y:Lihc$d;

    .line 20
    .line 21
    invoke-static {}, Lihc$d;->d()[Lihc$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lihc$d;->Z:[Lihc$d;

    .line 26
    .line 27
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

.method public static synthetic d()[Lihc$d;
    .locals 2

    .line 1
    sget-object v0, Lihc$d;->X:Lihc$d;

    .line 2
    .line 3
    sget-object v1, Lihc$d;->Y:Lihc$d;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lihc$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lihc$d;
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
    const-class v0, Lihc$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lihc$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lihc$d;
    .locals 1

    .line 1
    sget-object v0, Lihc$d;->Z:[Lihc$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lihc$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lihc$d;

    .line 8
    .line 9
    return-object v0
.end method
