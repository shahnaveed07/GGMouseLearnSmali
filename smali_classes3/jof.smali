.class public final enum Ljof;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lc6m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljof;",
        ">;",
        "Lc6m;"
    }
.end annotation


# static fields
.field public static final G6:I = 0x0

.field public static final H6:I = 0x1

.field public static final I6:I = 0x2

.field public static final J6:Ld6m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6m<",
            "Ljof;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic K6:[Ljof;

.field public static final enum V1:Ljof;

.field public static final enum Y:Ljof;

.field public static final enum Z:Ljof;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljof;

    .line 2
    .line 3
    const-string v1, "PLATFORM_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ljof;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljof;->Y:Ljof;

    .line 10
    .line 11
    new-instance v0, Ljof;

    .line 12
    .line 13
    const-string v1, "IOS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Ljof;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ljof;->Z:Ljof;

    .line 20
    .line 21
    new-instance v0, Ljof;

    .line 22
    .line 23
    const-string v1, "ANDROID"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Ljof;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ljof;->V1:Ljof;

    .line 30
    .line 31
    invoke-static {}, Ljof;->i()[Ljof;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ljof;->K6:[Ljof;

    .line 36
    .line 37
    new-instance v0, Ljof$a;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ljof;->J6:Ld6m;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
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
    iput p3, p0, Ljof;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljof;
    .locals 1

    .line 1
    const-class v0, Ljof;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static e(I)Ljof;
    .locals 1

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
    sget-object p0, Ljof;->V1:Ljof;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Ljof;->Z:Ljof;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Ljof;->Y:Ljof;

    .line 18
    .line 19
    return-object p0
.end method

.method public static f()Ld6m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld6m<",
            "Ljof;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljof;->J6:Ld6m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g()Le6m;
    .locals 1

    .line 1
    sget-object v0, Lkof;->a:Le6m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()[Ljof;
    .locals 3

    .line 1
    sget-object v0, Ljof;->Y:Ljof;

    .line 2
    .line 3
    sget-object v1, Ljof;->Z:Ljof;

    .line 4
    .line 5
    sget-object v2, Ljof;->V1:Ljof;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljof;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static values()[Ljof;
    .locals 1

    .line 1
    sget-object v0, Ljof;->K6:[Ljof;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljof;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljof;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Ljof;->X:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Ljof;->X:I

    .line 2
    .line 3
    return p0
.end method
