.class public Lig2$i;
.super Lvg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ls01;

    .line 2
    .line 3
    new-instance v1, Ljg2;

    .line 4
    .line 5
    invoke-direct {v1}, Ljg2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ls01;-><init>(Las0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lvg0;-><init>(Ltv6;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
