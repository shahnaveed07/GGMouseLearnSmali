.class public abstract enum La04$e;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lj79;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La04;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La04$e;",
        ">;",
        "Lj79<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:La04$e;

.field public static final enum Y:La04$e;

.field public static final synthetic Z:[La04$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La04$e$a;

    .line 2
    .line 3
    const-string v1, "IS_DIRECTORY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La04$e$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La04$e;->X:La04$e;

    .line 10
    .line 11
    new-instance v0, La04$e$b;

    .line 12
    .line 13
    const-string v1, "IS_FILE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, La04$e$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, La04$e;->Y:La04$e;

    .line 20
    .line 21
    invoke-static {}, La04$e;->d()[La04$e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, La04$e;->Z:[La04$e;

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

.method public constructor <init>(Ljava/lang/String;ILa04$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic d()[La04$e;
    .locals 2

    .line 1
    sget-object v0, La04$e;->X:La04$e;

    .line 2
    .line 3
    sget-object v1, La04$e;->Y:La04$e;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [La04$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La04$e;
    .locals 1

    .line 1
    const-class v0, La04$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La04$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La04$e;
    .locals 1

    .line 1
    sget-object v0, La04$e;->Z:[La04$e;

    .line 2
    .line 3
    invoke-virtual {v0}, [La04$e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La04$e;

    .line 8
    .line 9
    return-object v0
.end method
