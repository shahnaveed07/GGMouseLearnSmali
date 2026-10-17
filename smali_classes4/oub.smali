.class public final enum Loub;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loub;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G6:Loub;

.field public static final enum H6:Loub;

.field public static final enum I6:Loub;

.field public static final synthetic J6:[Loub;

.field public static final enum V1:Loub;

.field public static final enum Y:Loub;

.field public static final enum Z:Loub;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loub;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lfq9$f;->ya:I

    .line 5
    .line 6
    const-string v3, "SURFACE_0"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Loub;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Loub;->Y:Loub;

    .line 12
    .line 13
    new-instance v0, Loub;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget v2, Lfq9$f;->za:I

    .line 17
    .line 18
    const-string v3, "SURFACE_1"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Loub;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Loub;->Z:Loub;

    .line 24
    .line 25
    new-instance v0, Loub;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget v2, Lfq9$f;->Aa:I

    .line 29
    .line 30
    const-string v3, "SURFACE_2"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Loub;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Loub;->V1:Loub;

    .line 36
    .line 37
    new-instance v0, Loub;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget v2, Lfq9$f;->Ba:I

    .line 41
    .line 42
    const-string v3, "SURFACE_3"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Loub;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Loub;->G6:Loub;

    .line 48
    .line 49
    new-instance v0, Loub;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    sget v2, Lfq9$f;->Ca:I

    .line 53
    .line 54
    const-string v3, "SURFACE_4"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Loub;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Loub;->H6:Loub;

    .line 60
    .line 61
    new-instance v0, Loub;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    sget v2, Lfq9$f;->Da:I

    .line 65
    .line 66
    const-string v3, "SURFACE_5"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Loub;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Loub;->I6:Loub;

    .line 72
    .line 73
    invoke-static {}, Loub;->d()[Loub;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Loub;->J6:[Loub;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ltw2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
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
    iput p3, p0, Loub;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d()[Loub;
    .locals 6

    .line 1
    sget-object v0, Loub;->Y:Loub;

    .line 2
    .line 3
    sget-object v1, Loub;->Z:Loub;

    .line 4
    .line 5
    sget-object v2, Loub;->V1:Loub;

    .line 6
    .line 7
    sget-object v3, Loub;->G6:Loub;

    .line 8
    .line 9
    sget-object v4, Loub;->H6:Loub;

    .line 10
    .line 11
    sget-object v5, Loub;->I6:Loub;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Loub;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static f(Landroid/content/Context;F)I
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # F
        .annotation build Luw2;
        .end annotation
    .end param
    .annotation build Lto1;
    .end annotation

    .line 1
    new-instance v0, Lkg3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkg3;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lfq9$c;->p2:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v1, v2}, Lu77;->b(Landroid/content/Context;II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p0, p1}, Lkg3;->c(IF)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Loub;
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
    const-class v0, Loub;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loub;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loub;
    .locals 1

    .line 1
    sget-object v0, Loub;->J6:[Loub;

    .line 2
    .line 3
    invoke-virtual {v0}, [Loub;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loub;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public e(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lto1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Loub;->X:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1, p0}, Loub;->f(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
