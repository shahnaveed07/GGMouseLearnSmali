.class public final enum Lst2$u$c;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lwk5$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst2$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst2$u$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lst2$u$c;",
        ">;",
        "Lwk5$c;"
    }
.end annotation


# static fields
.field public static final G6:I = 0x0

.field public static final H6:I = 0x1

.field public static final I6:I = 0x2

.field public static final J6:Lwk5$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk5$d<",
            "Lst2$u$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic K6:[Lst2$u$c;

.field public static final enum V1:Lst2$u$c;

.field public static final enum Y:Lst2$u$c;

.field public static final enum Z:Lst2$u$c;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lst2$u$c;

    .line 2
    .line 3
    const-string v1, "STRING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lst2$u$c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lst2$u$c;->Y:Lst2$u$c;

    .line 10
    .line 11
    new-instance v1, Lst2$u$c;

    .line 12
    .line 13
    const-string v2, "CORD"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lst2$u$c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lst2$u$c;->Z:Lst2$u$c;

    .line 20
    .line 21
    new-instance v2, Lst2$u$c;

    .line 22
    .line 23
    const-string v3, "STRING_PIECE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lst2$u$c;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lst2$u$c;->V1:Lst2$u$c;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lst2$u$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lst2$u$c;->K6:[Lst2$u$c;

    .line 36
    .line 37
    new-instance v0, Lst2$u$c$a;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lst2$u$c;->J6:Lwk5$d;

    .line 43
    .line 44
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
    iput p3, p0, Lst2$u$c;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static d(I)Lst2$u$c;
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
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lst2$u$c;->V1:Lst2$u$c;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lst2$u$c;->Z:Lst2$u$c;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lst2$u$c;->Y:Lst2$u$c;

    .line 18
    .line 19
    return-object p0
.end method

.method public static e()Lwk5$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwk5$d<",
            "Lst2$u$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lst2$u$c;->J6:Lwk5$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f()Lwk5$e;
    .locals 1

    .line 1
    sget-object v0, Lst2$u$c$b;->a:Lwk5$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g(I)Lst2$u$c;
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
    invoke-static {p0}, Lst2$u$c;->d(I)Lst2$u$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lst2$u$c;
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
    const-class v0, Lst2$u$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$u$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lst2$u$c;
    .locals 1

    .line 1
    sget-object v0, Lst2$u$c;->K6:[Lst2$u$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lst2$u$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lst2$u$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lst2$u$c;->X:I

    .line 2
    .line 3
    return p0
.end method
