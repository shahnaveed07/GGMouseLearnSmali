.class public final enum Lk95$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk95$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G6:Lk95$b;

.field public static final enum H6:Lk95$b;

.field public static final enum I6:Lk95$b;

.field public static final enum J6:Lk95$b;

.field public static final synthetic K6:[Lk95$b;

.field public static final enum V1:Lk95$b;

.field public static final enum Y:Lk95$b;

.field public static final enum Z:Lk95$b;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lk95$b;

    .line 2
    .line 3
    const-string v1, "microseconds"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lk95$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk95$b;->Y:Lk95$b;

    .line 10
    .line 11
    new-instance v1, Lk95$b;

    .line 12
    .line 13
    const-string v2, "milliseconds"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lk95$b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lk95$b;->Z:Lk95$b;

    .line 20
    .line 21
    new-instance v2, Lk95$b;

    .line 22
    .line 23
    const-string v3, "seconds"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lk95$b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lk95$b;->V1:Lk95$b;

    .line 30
    .line 31
    new-instance v3, Lk95$b;

    .line 32
    .line 33
    const-string v4, "minutes"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lk95$b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lk95$b;->G6:Lk95$b;

    .line 40
    .line 41
    new-instance v4, Lk95$b;

    .line 42
    .line 43
    const-string v5, "hours"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lk95$b;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lk95$b;->H6:Lk95$b;

    .line 50
    .line 51
    new-instance v5, Lk95$b;

    .line 52
    .line 53
    const-string v6, "sixtyHours"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lk95$b;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lk95$b;->I6:Lk95$b;

    .line 60
    .line 61
    new-instance v6, Lk95$b;

    .line 62
    .line 63
    const-string v7, "years"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lk95$b;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lk95$b;->J6:Lk95$b;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lk95$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lk95$b;->K6:[Lk95$b;

    .line 76
    .line 77
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
    iput p3, p0, Lk95$b;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lk95$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lk95$b;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lk95$b;
    .locals 1

    .line 1
    const-class v0, Lk95$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk95$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk95$b;
    .locals 1

    .line 1
    sget-object v0, Lk95$b;->K6:[Lk95$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lk95$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk95$b;

    .line 8
    .line 9
    return-object v0
.end method
