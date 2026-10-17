.class public final enum Lst2$a0$b;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lwk5$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst2$a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst2$a0$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lst2$a0$b;",
        ">;",
        "Lwk5$c;"
    }
.end annotation


# static fields
.field public static final G6:I = 0x1

.field public static final H6:I = 0x2

.field public static final I6:I = 0x3

.field public static final J6:Lwk5$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk5$d<",
            "Lst2$a0$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic K6:[Lst2$a0$b;

.field public static final enum V1:Lst2$a0$b;

.field public static final enum Y:Lst2$a0$b;

.field public static final enum Z:Lst2$a0$b;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lst2$a0$b;

    .line 2
    .line 3
    const-string v1, "SPEED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lst2$a0$b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lst2$a0$b;->Y:Lst2$a0$b;

    .line 11
    .line 12
    new-instance v1, Lst2$a0$b;

    .line 13
    .line 14
    const-string v2, "CODE_SIZE"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lst2$a0$b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lst2$a0$b;->Z:Lst2$a0$b;

    .line 21
    .line 22
    new-instance v2, Lst2$a0$b;

    .line 23
    .line 24
    const-string v3, "LITE_RUNTIME"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lst2$a0$b;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lst2$a0$b;->V1:Lst2$a0$b;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lst2$a0$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lst2$a0$b;->K6:[Lst2$a0$b;

    .line 37
    .line 38
    new-instance v0, Lst2$a0$b$a;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lst2$a0$b;->J6:Lwk5$d;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
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
    iput p3, p0, Lst2$a0$b;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static d(I)Lst2$a0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lst2$a0$b;->V1:Lst2$a0$b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lst2$a0$b;->Z:Lst2$a0$b;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lst2$a0$b;->Y:Lst2$a0$b;

    .line 19
    .line 20
    return-object p0
.end method

.method public static e()Lwk5$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwk5$d<",
            "Lst2$a0$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lst2$a0$b;->J6:Lwk5$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f()Lwk5$e;
    .locals 1

    .line 1
    sget-object v0, Lst2$a0$b$b;->a:Lwk5$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g(I)Lst2$a0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lst2$a0$b;->d(I)Lst2$a0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lst2$a0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lst2$a0$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$a0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lst2$a0$b;
    .locals 1

    .line 1
    sget-object v0, Lst2$a0$b;->K6:[Lst2$a0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lst2$a0$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lst2$a0$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lst2$a0$b;->X:I

    .line 2
    .line 3
    return p0
.end method
