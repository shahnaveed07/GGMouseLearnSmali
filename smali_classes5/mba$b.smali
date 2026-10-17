.class public Lmba$b;
.super Lqo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public engineToString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SEED IV"

    .line 2
    .line 3
    return-object p0
.end method
