.class public final enum Lcom/zjx/gamebox/adb/activation/a$b;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/gamebox/adb/activation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zjx/gamebox/adb/activation/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic G6:Lqm3;

.field public static final synthetic V1:[Lcom/zjx/gamebox/adb/activation/a$b;

.field public static final enum Y:Lcom/zjx/gamebox/adb/activation/a$b;

.field public static final enum Z:Lcom/zjx/gamebox/adb/activation/a$b;


# instance fields
.field public final X:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zjx/gamebox/adb/activation/a$b;

    .line 2
    .line 3
    const-string v1, "SPAKE2_MSG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/zjx/gamebox/adb/activation/a$b;-><init>(Ljava/lang/String;IB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/zjx/gamebox/adb/activation/a$b;->Y:Lcom/zjx/gamebox/adb/activation/a$b;

    .line 10
    .line 11
    new-instance v0, Lcom/zjx/gamebox/adb/activation/a$b;

    .line 12
    .line 13
    const-string v1, "PEER_INFO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/zjx/gamebox/adb/activation/a$b;-><init>(Ljava/lang/String;IB)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/zjx/gamebox/adb/activation/a$b;->Z:Lcom/zjx/gamebox/adb/activation/a$b;

    .line 20
    .line 21
    invoke-static {}, Lcom/zjx/gamebox/adb/activation/a$b;->d()[Lcom/zjx/gamebox/adb/activation/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/zjx/gamebox/adb/activation/a$b;->V1:[Lcom/zjx/gamebox/adb/activation/a$b;

    .line 26
    .line 27
    invoke-static {v0}, Lsm3;->c([Ljava/lang/Enum;)Lqm3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/zjx/gamebox/adb/activation/a$b;->G6:Lqm3;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lcom/zjx/gamebox/adb/activation/a$b;->X:B

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic d()[Lcom/zjx/gamebox/adb/activation/a$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/zjx/gamebox/adb/activation/a$b;->Y:Lcom/zjx/gamebox/adb/activation/a$b;

    .line 2
    .line 3
    sget-object v1, Lcom/zjx/gamebox/adb/activation/a$b;->Z:Lcom/zjx/gamebox/adb/activation/a$b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/zjx/gamebox/adb/activation/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static e()Lqm3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm3<",
            "Lcom/zjx/gamebox/adb/activation/a$b;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lcom/zjx/gamebox/adb/activation/a$b;->G6:Lqm3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zjx/gamebox/adb/activation/a$b;
    .locals 1

    .line 1
    const-class v0, Lcom/zjx/gamebox/adb/activation/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zjx/gamebox/adb/activation/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/zjx/gamebox/adb/activation/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjx/gamebox/adb/activation/a$b;->V1:[Lcom/zjx/gamebox/adb/activation/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/zjx/gamebox/adb/activation/a$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final f()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/zjx/gamebox/adb/activation/a$b;->X:B

    .line 2
    .line 3
    return p0
.end method
