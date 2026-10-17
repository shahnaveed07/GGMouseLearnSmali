.class public final enum Luvn;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final synthetic V1:[Luvn;

.field public static final enum X:Luvn;

.field public static final enum Y:Luvn;

.field public static final enum Z:Luvn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Luvn;

    .line 2
    .line 3
    const-string v1, "PASS_THROUGH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luvn;->X:Luvn;

    .line 10
    .line 11
    new-instance v1, Luvn;

    .line 12
    .line 13
    const-string v2, "DISCARD_AFTER_NEXT_SAMPLE_METADATA"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Luvn;->Y:Luvn;

    .line 20
    .line 21
    new-instance v2, Luvn;

    .line 22
    .line 23
    const-string v3, "DISCARDING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Luvn;->Z:Luvn;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Luvn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Luvn;->V1:[Luvn;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Luvn;
    .locals 1

    .line 1
    sget-object v0, Luvn;->V1:[Luvn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Luvn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luvn;

    .line 8
    .line 9
    return-object v0
.end method
