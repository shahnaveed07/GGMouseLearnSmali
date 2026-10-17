.class public Lzo8$b;
.super Lei;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzo8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lhb0;

    .line 2
    .line 3
    invoke-direct {v0}, Lhb0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzo8;

    .line 7
    .line 8
    new-instance v2, Lhb0;

    .line 9
    .line 10
    invoke-direct {v2}, Lhb0;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v3, Laq8;->w4:Lv1;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v3}, Lzo8;-><init>(Ldr5;Lv1;Lv1;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lei;-><init>(Ldr5;Ljava/security/KeyStoreSpi;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
