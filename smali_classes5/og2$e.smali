.class public Log2$e;
.super Lvg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Li01;

    .line 2
    .line 3
    new-instance v1, Lpg2;

    .line 4
    .line 5
    invoke-direct {v1}, Lpg2;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x40

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3}, Li01;-><init>(Las0;ILcs0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lvg0;-><init>(Ltv6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
