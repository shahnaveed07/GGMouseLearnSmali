.class public abstract enum Lv47$q;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv47$q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lv47$q;

.field public static final enum Y:Lv47$q;

.field public static final synthetic Z:[Lv47$q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv47$q$a;

    .line 2
    .line 3
    const-string v1, "STRONG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv47$q$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv47$q;->X:Lv47$q;

    .line 10
    .line 11
    new-instance v0, Lv47$q$b;

    .line 12
    .line 13
    const-string v1, "WEAK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lv47$q$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lv47$q;->Y:Lv47$q;

    .line 20
    .line 21
    invoke-static {}, Lv47$q;->d()[Lv47$q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lv47$q;->Z:[Lv47$q;

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

.method public constructor <init>(Ljava/lang/String;ILv47$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic d()[Lv47$q;
    .locals 2

    .line 1
    sget-object v0, Lv47$q;->X:Lv47$q;

    .line 2
    .line 3
    sget-object v1, Lv47$q;->Y:Lv47$q;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lv47$q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv47$q;
    .locals 1

    .line 1
    const-class v0, Lv47$q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv47$q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv47$q;
    .locals 1

    .line 1
    sget-object v0, Lv47$q;->Z:[Lv47$q;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv47$q;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv47$q;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract e()Lxn3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxn3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
