.class public final enum Lnr9;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lzr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnr9;",
        ">;",
        "Lzr;"
    }
.end annotation


# static fields
.field public static final enum G6:Lnr9;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field

.field public static final enum H6:Lnr9;
    .annotation build Lw98;
    .end annotation
.end field

.field public static final enum I6:Lnr9;
    .annotation build Lw98;
    .end annotation
.end field

.field public static final enum J6:Lnr9;
    .annotation build Lw98;
    .end annotation
.end field

.field public static final enum K6:Lnr9;
    .annotation build Lw98;
    .end annotation
.end field

.field public static final synthetic L6:[Lnr9;

.field public static final enum V1:Lnr9;
    .annotation build Lw98;
    .end annotation
.end field

.field public static final enum Y:Lnr9;
    .annotation build Lw98;
    .end annotation
.end field

.field public static final enum Z:Lnr9;
    .annotation build Lw98;
    .end annotation
.end field


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lnr9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, -0x101

    .line 5
    .line 6
    const-string v3, "RS256"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lnr9;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnr9;->Y:Lnr9;

    .line 12
    .line 13
    new-instance v1, Lnr9;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, -0x102

    .line 17
    .line 18
    const-string v4, "RS384"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lnr9;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lnr9;->Z:Lnr9;

    .line 24
    .line 25
    new-instance v2, Lnr9;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v4, -0x103

    .line 29
    .line 30
    const-string v5, "RS512"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lnr9;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lnr9;->V1:Lnr9;

    .line 36
    .line 37
    new-instance v3, Lnr9;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/16 v5, -0x106

    .line 41
    .line 42
    const-string v6, "LEGACY_RS1"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lnr9;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lnr9;->G6:Lnr9;

    .line 48
    .line 49
    new-instance v4, Lnr9;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/16 v6, -0x25

    .line 53
    .line 54
    const-string v7, "PS256"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lnr9;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lnr9;->H6:Lnr9;

    .line 60
    .line 61
    new-instance v5, Lnr9;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const/16 v7, -0x26

    .line 65
    .line 66
    const-string v8, "PS384"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lnr9;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lnr9;->I6:Lnr9;

    .line 72
    .line 73
    new-instance v6, Lnr9;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const/16 v8, -0x27

    .line 77
    .line 78
    const-string v9, "PS512"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lnr9;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lnr9;->J6:Lnr9;

    .line 84
    .line 85
    new-instance v7, Lnr9;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const v9, -0xffff

    .line 89
    .line 90
    .line 91
    const-string v10, "RS1"

    .line 92
    .line 93
    invoke-direct {v7, v10, v8, v9}, Lnr9;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v7, Lnr9;->K6:Lnr9;

    .line 97
    .line 98
    filled-new-array/range {v0 .. v7}, [Lnr9;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lnr9;->L6:[Lnr9;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnr9;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnr9;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    const-class v0, Lnr9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnr9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnr9;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lnr9;->L6:[Lnr9;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnr9;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnr9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lnr9;->X:I

    .line 2
    .line 3
    return p0
.end method
