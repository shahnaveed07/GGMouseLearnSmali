.class public Luj0$c;
.super Lei;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lhq2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Luj0;

    .line 7
    .line 8
    new-instance v2, Lhq2;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Luj0;-><init>(Ldr5;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lei;-><init>(Ldr5;Ljava/security/KeyStoreSpi;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
