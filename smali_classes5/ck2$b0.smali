.class public Lck2$b0;
.super Lvg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lh56;

    .line 2
    .line 3
    new-instance v1, Lc56;

    .line 4
    .line 5
    new-instance v2, Ldk2;

    .line 6
    .line 7
    const/16 v3, 0x80

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ldk2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lc56;-><init>(Las0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v3}, Lh56;-><init>(Lc56;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lvg0;-><init>(Ltv6;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
