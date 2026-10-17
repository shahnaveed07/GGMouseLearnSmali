.class public final Lcom/zjx/gamebox/adb/activation/AdbPairingClient$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/gamebox/adb/activation/AdbPairingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqp2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0
    .annotation runtime La06;
    .end annotation

    .line 1
    invoke-static {}, Lcom/zjx/gamebox/adb/activation/AdbPairingClient;->available()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
