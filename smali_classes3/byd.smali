.class public final enum Lbyd;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final synthetic V1:[Lbyd;

.field public static final enum Y:Lbyd;

.field public static final enum Z:Lbyd;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbyd;

    .line 2
    .line 3
    const-string v1, "ACCOUNT_SELECTION_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "account_selection_token"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lbyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbyd;->Y:Lbyd;

    .line 12
    .line 13
    new-instance v1, Lbyd;

    .line 14
    .line 15
    const-string v2, "ACCOUNT_SELECTION_STATE"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "account_selection_state"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lbyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lbyd;->Z:Lbyd;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lbyd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbyd;->V1:[Lbyd;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbyd;->X:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbyd;
    .locals 1

    .line 1
    sget-object v0, Lbyd;->V1:[Lbyd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbyd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbyd;

    .line 8
    .line 9
    return-object v0
.end method
