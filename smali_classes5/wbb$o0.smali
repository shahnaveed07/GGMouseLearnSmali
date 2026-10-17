.class public Lwbb$o0;
.super Lvg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Liu4;

    .line 2
    .line 3
    new-instance v1, Lxbb;

    .line 4
    .line 5
    const/16 v2, 0x200

    .line 6
    .line 7
    const/16 v3, 0x180

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lxbb;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Liu4;-><init>(Lwv2;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lvg0;-><init>(Ltv6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
