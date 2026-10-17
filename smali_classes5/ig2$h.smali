.class public Lig2$h;
.super Lvg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ls85;

    .line 2
    .line 3
    new-instance v1, Ljg2;

    .line 4
    .line 5
    invoke-direct {v1}, Ljg2;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ln85;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ls85;-><init>(Las0;Lcs0;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lvg0;-><init>(Ltv6;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
