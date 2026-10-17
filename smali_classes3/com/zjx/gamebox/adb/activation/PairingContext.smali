.class final Lcom/zjx/gamebox/adb/activation/PairingContext;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/adb/activation/PairingContext$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/zjx/gamebox/adb/activation/PairingContext$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:[B
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zjx/gamebox/adb/activation/PairingContext$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/gamebox/adb/activation/PairingContext;->c:Lcom/zjx/gamebox/adb/activation/PairingContext$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/zjx/gamebox/adb/activation/PairingContext;->a:J

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zjx/gamebox/adb/activation/PairingContext;->nativeMsg(J)[B

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/gamebox/adb/activation/PairingContext;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(JLqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zjx/gamebox/adb/activation/PairingContext;-><init>(J)V

    return-void
.end method

.method public static final synthetic a(Z[B)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zjx/gamebox/adb/activation/PairingContext;->nativeConstructor(Z[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final native nativeConstructor(Z[B)J
    .annotation runtime La06;
    .end annotation
.end method

.method private final native nativeDecrypt(J[B)[B
.end method

.method private final native nativeDestroy(J)V
.end method

.method private final native nativeEncrypt(J[B)[B
.end method

.method private final native nativeInitCipher(J[B)Z
.end method

.method private final native nativeMsg(J)[B
.end method


# virtual methods
.method public final b([B)[B
    .locals 2
    .param p1    # [B
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "in"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/zjx/gamebox/adb/activation/PairingContext;->a:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/zjx/gamebox/adb/activation/PairingContext;->nativeDecrypt(J[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zjx/gamebox/adb/activation/PairingContext;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/zjx/gamebox/adb/activation/PairingContext;->nativeDestroy(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d([B)[B
    .locals 2
    .param p1    # [B
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "in"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/zjx/gamebox/adb/activation/PairingContext;->a:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/zjx/gamebox/adb/activation/PairingContext;->nativeEncrypt(J[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e()[B
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/adb/activation/PairingContext;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final f([B)Z
    .locals 2
    .param p1    # [B
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "theirMsg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/zjx/gamebox/adb/activation/PairingContext;->a:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/zjx/gamebox/adb/activation/PairingContext;->nativeInitCipher(J[B)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
