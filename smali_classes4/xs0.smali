.class public abstract enum Lxs0;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lws0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxs0;",
        ">;",
        "Lws0$c;"
    }
.end annotation

.annotation runtime Leg3;
.end annotation


# static fields
.field public static final enum X:Lxs0;

.field public static final enum Y:Lxs0;

.field public static final synthetic Z:[Lxs0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxs0$a;

    .line 2
    .line 3
    const-string v1, "MURMUR128_MITZ_32"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxs0$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxs0;->X:Lxs0;

    .line 10
    .line 11
    new-instance v0, Lxs0$b;

    .line 12
    .line 13
    const-string v1, "MURMUR128_MITZ_64"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lxs0$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lxs0;->Y:Lxs0;

    .line 20
    .line 21
    invoke-static {}, Lxs0;->d()[Lxs0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lxs0;->Z:[Lxs0;

    .line 26
    .line 27
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

.method public constructor <init>(Ljava/lang/String;ILxs0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic d()[Lxs0;
    .locals 2

    .line 1
    sget-object v0, Lxs0;->X:Lxs0;

    .line 2
    .line 3
    sget-object v1, Lxs0;->Y:Lxs0;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lxs0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxs0;
    .locals 1

    .line 1
    const-class v0, Lxs0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxs0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxs0;
    .locals 1

    .line 1
    sget-object v0, Lxs0;->Z:[Lxs0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxs0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxs0;

    .line 8
    .line 9
    return-object v0
.end method
