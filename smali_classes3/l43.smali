.class public final enum Ll43;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lzr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll43;",
        ">;",
        "Lzr;"
    }
.end annotation


# static fields
.field public static final enum G6:Ll43;
    .annotation build Lw98;
    .end annotation
.end field

.field public static final enum H6:Ll43;
    .annotation build Lw98;
    .end annotation
.end field

.field public static final enum I6:Ll43;
    .annotation build Lw98;
    .end annotation
.end field

.field public static final enum J6:Ll43;
    .annotation build Lw98;
    .end annotation
.end field

.field public static final synthetic K6:[Ll43;

.field public static final enum V1:Ll43;
    .annotation build Lw98;
    .end annotation
.end field

.field public static final enum Y:Ll43;
    .annotation build Lw98;
    .end annotation
.end field

.field public static final enum Z:Ll43;
    .annotation build Lw98;
    .end annotation
.end field


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ll43;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, -0x104

    .line 5
    .line 6
    const-string v3, "ED256"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ll43;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ll43;->Y:Ll43;

    .line 12
    .line 13
    new-instance v1, Ll43;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, -0x105

    .line 17
    .line 18
    const-string v4, "ED512"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Ll43;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ll43;->Z:Ll43;

    .line 24
    .line 25
    new-instance v2, Ll43;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, -0x8

    .line 29
    const-string v5, "ED25519"

    .line 30
    .line 31
    invoke-direct {v2, v5, v3, v4}, Ll43;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Ll43;->V1:Ll43;

    .line 35
    .line 36
    new-instance v3, Ll43;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, -0x7

    .line 40
    const-string v6, "ES256"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Ll43;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Ll43;->G6:Ll43;

    .line 46
    .line 47
    new-instance v4, Ll43;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const/16 v6, -0x19

    .line 51
    .line 52
    const-string v7, "ECDH_HKDF_256"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Ll43;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Ll43;->H6:Ll43;

    .line 58
    .line 59
    new-instance v5, Ll43;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    const/16 v7, -0x23

    .line 63
    .line 64
    const-string v8, "ES384"

    .line 65
    .line 66
    invoke-direct {v5, v8, v6, v7}, Ll43;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Ll43;->I6:Ll43;

    .line 70
    .line 71
    new-instance v6, Ll43;

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    const/16 v8, -0x24

    .line 75
    .line 76
    const-string v9, "ES512"

    .line 77
    .line 78
    invoke-direct {v6, v9, v7, v8}, Ll43;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Ll43;->J6:Ll43;

    .line 82
    .line 83
    filled-new-array/range {v0 .. v6}, [Ll43;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Ll43;->K6:[Ll43;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ll43;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll43;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    const-class v0, Ll43;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll43;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll43;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Ll43;->K6:[Ll43;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ll43;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll43;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Ll43;->X:I

    .line 2
    .line 3
    return p0
.end method
