.class public final enum Lz3a;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz3a;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic V1:[Lz3a;

.field public static final enum Y:Lz3a;
    .annotation build Lw98;
    .end annotation
.end field

.field public static final enum Z:Lz3a;
    .annotation build Lw98;
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lz3a;

    .line 2
    .line 3
    const-string v1, "REGISTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "u2f_register_response"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lz3a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lz3a;->Y:Lz3a;

    .line 12
    .line 13
    new-instance v1, Lz3a;

    .line 14
    .line 15
    const-string v2, "SIGN"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "u2f_sign_response"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lz3a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lz3a;->Z:Lz3a;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lz3a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lz3a;->V1:[Lz3a;

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
    iput-object p3, p0, Lz3a;->X:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Lr1a;)Lz3a;
    .locals 2
    .param p0    # Lr1a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr1a$a;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lz3a;->Z:Lz3a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lr1a$a;

    .line 16
    .line 17
    iget-object p0, p0, Lr1a;->X:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lr1a$a;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    sget-object p0, Lz3a;->Y:Lz3a;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    new-instance p0, Lr1a$a;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lr1a$a;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lz3a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    const-class v0, Lz3a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz3a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz3a;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lz3a;->V1:[Lz3a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lz3a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz3a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lz3a;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
